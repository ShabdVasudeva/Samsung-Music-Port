.class public final Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/vk;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/vk;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yk;-><init>()V

    new-instance v1, Ljava/util/PriorityQueue;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zk;->a:I

    new-instance v4, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/xk;-><init>(Lcom/google/android/gms/internal/ads/zk;)V

    .line 9
    invoke-direct {v1, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v3, v2

    .line 10
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 11
    aget-object v4, p1, v3

    .line 12
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/al;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    .line 13
    array-length v5, v4

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zk;->a:I

    const/4 v6, 0x6

    .line 14
    invoke-static {v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/el;->c([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dl;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/vk;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vk;->b(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yk;->b:Landroid/util/Base64OutputStream;

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Error while writing hash to byteStream"

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method
