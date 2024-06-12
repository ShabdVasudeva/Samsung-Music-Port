.class public Lcom/google/android/gms/internal/ads/ac;
.super Lcom/google/android/gms/internal/ads/va;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final B:Ljava/lang/Object;

.field public final C:Lcom/google/android/gms/internal/ads/ab;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/za;)V
    .registers 5

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/za;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ac;->C:Lcom/google/android/gms/internal/ads/ab;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->C:Lcom/google/android/gms/internal/ads/ab;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ab;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/bb;
    .registers 11

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ra;->b:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ra;->c:Ljava/util/Map;

    const-string v2, "ISO-8859-1"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "Content-Type"

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, ";"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    move v5, v3

    .line 4
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 5
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 6
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 7
    aget-object v7, v6, v4

    const-string v8, "charset"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    aget-object v2, v6, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ra;->b:[B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 12
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb;->b(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/bb;

    move-result-object p0

    return-object p0
.end method
