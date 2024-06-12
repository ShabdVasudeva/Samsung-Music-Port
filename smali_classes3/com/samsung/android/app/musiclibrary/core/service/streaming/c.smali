.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field public static volatile f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;I)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->d:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;-><init>()V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileManager> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV-PlayerServer"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileManager> [id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LifeCycle: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "%-50s | %-20s | %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->d:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->d:Landroid/util/LruCache;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->resize(I)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increase max cache size "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    :try_start_0
    const-string p0, "MD5"

    .line 1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->c:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Landroid/util/Pair;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Landroid/util/Pair;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-wide p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->d()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->d:Landroid/util/LruCache;

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->i(Landroid/util/Pair;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->b(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->d:Landroid/util/LruCache;

    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Landroid/util/Pair;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[id: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] requested pair.second "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->k(Ljava/lang/String;)V

    .line 12
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->g(Z)V

    .line 13
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 5

    const-string v0, "request"

    const-string v1, "param id only."

    .line 1
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->d()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->d:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->i(Landroid/util/Pair;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->g(Z)V

    .line 7
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There was no request information with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    return-void
.end method
