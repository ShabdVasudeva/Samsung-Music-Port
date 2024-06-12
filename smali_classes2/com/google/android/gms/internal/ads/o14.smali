.class public Lcom/google/android/gms/internal/ads/o14;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/jc;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/ic;

.field public static final h:Lcom/google/android/gms/internal/ads/w14;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/fc;

.field public b:Lcom/google/android/gms/internal/ads/q14;

.field public c:Lcom/google/android/gms/internal/ads/ic;

.field public d:J

.field public e:J

.field public final f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n14;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o14;->g:Lcom/google/android/gms/internal/ads/ic;

    const-class v0, Lcom/google/android/gms/internal/ads/o14;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/w14;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o14;->h:Lcom/google/android/gms/internal/ads/w14;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->c:Lcom/google/android/gms/internal/ads/ic;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o14;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o14;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ic;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->c:Lcom/google/android/gms/internal/ads/ic;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/o14;->g:Lcom/google/android/gms/internal/ads/ic;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o14;->c:Lcom/google/android/gms/internal/ads/ic;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/q14;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o14;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/o14;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/q14;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o14;->d:J

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q14;->g(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o14;->a:Lcom/google/android/gms/internal/ads/fc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/q14;

    .line 5
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/q14;Lcom/google/android/gms/internal/ads/jc;)Lcom/google/android/gms/internal/ads/ic;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/q14;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q14;->t()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/o14;->d:J

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 11
    :catch_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/o14;->g:Lcom/google/android/gms/internal/ads/ic;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->c:Lcom/google/android/gms/internal/ads/ic;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/q14;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->c:Lcom/google/android/gms/internal/ads/ic;

    sget-object v1, Lcom/google/android/gms/internal/ads/o14;->g:Lcom/google/android/gms/internal/ads/ic;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/v14;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o14;->f:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/v14;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o14;->f:Ljava/util/List;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q14;JLcom/google/android/gms/internal/ads/fc;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/q14;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o14;->d:J

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->t()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q14;->g(J)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o14;->e:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o14;->a:Lcom/google/android/gms/internal/ads/fc;

    return-void
.end method

.method public final hasNext()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->c:Lcom/google/android/gms/internal/ads/ic;

    sget-object v1, Lcom/google/android/gms/internal/ads/o14;->g:Lcom/google/android/gms/internal/ads/ic;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o14;->d()Lcom/google/android/gms/internal/ads/ic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->c:Lcom/google/android/gms/internal/ads/ic;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o14;->g:Lcom/google/android/gms/internal/ads/ic;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->c:Lcom/google/android/gms/internal/ads/ic;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o14;->d()Lcom/google/android/gms/internal/ads/ic;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o14;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o14;->f:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ic;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
