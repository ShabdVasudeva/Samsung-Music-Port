.class public Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;
.super Ljava/lang/Object;
.source "DefaultHttpDataFactory.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/HttpDataFactory;


# static fields
.field public static final MAXSIZE:J = -0x1L

.field public static final MINSIZE:J = 0x4000L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private final checkSize:Z

.field private maxSize:J

.field private minSize:J

.field private final requestFileDeleteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/codec/http/HttpRequest;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/HttpData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final useDisk:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 3
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    const-wide/16 v0, 0x4000

    .line 7
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 20
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 21
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    .line 24
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    return-void
.end method

.method public constructor <init>(JLjava/nio/charset/Charset;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    .line 26
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 12
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 13
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    .line 14
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    return-void
.end method

.method public constructor <init>(ZLjava/nio/charset/Charset;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(Z)V

    .line 17
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpData;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute bigger than maxSize allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/HttpData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cleanAllHttpData()V
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 7
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->delete()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public cleanAllHttpDatas()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->cleanAllHttpData()V

    return-void
.end method

.method public cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->delete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public cleanRequestHttpDatas(Lio/netty/handler/codec/http/HttpRequest;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    return-void
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 3
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    .line 8
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 11
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    return-object p1
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;J)Lio/netty/handler/codec/http/multipart/Attribute;
    .registers 13

    .line 13
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p3, p4, v1}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    .line 15
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v7, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    move-object v1, v0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;)V

    .line 20
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 23
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;J)V

    .line 24
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    return-object p1
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .registers 13

    .line 25
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p3, v1}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 27
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;)V

    .line 29
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 30
    :goto_0
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 31
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v4, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;)V

    .line 35
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 36
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 37
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 39
    :cond_1
    :try_start_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3, v0}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 40
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    .line 41
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 21

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 3
    iget-wide v2, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 4
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 7
    :cond_0
    iget-boolean v1, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lio/netty/handler/codec/http/multipart/MixedFileUpload;

    iget-wide v10, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v11}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJ)V

    .line 9
    iget-wide v2, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 10
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 13
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 14
    iget-wide v2, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    .line 15
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    return-object v1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/multipart/HttpData;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setMaxLimit(J)V
    .registers 3

    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    return-void
.end method
