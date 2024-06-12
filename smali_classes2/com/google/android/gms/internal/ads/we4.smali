.class public final Lcom/google/android/gms/internal/ads/we4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mg4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x;

.field public b:Lcom/google/android/gms/internal/ads/q;

.field public c:Lcom/google/android/gms/internal/ads/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we4;->a:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/we4;->c:Lcom/google/android/gms/internal/ads/r;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n0;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we4;->c:Lcom/google/android/gms/internal/ads/r;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q;->d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/q;->f(JJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/if4;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/t;)V
    .registers 16

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/g;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/if4;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/we4;->c:Lcom/google/android/gms/internal/ads/r;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/we4;->a:Lcom/google/android/gms/internal/ads/x;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/q;

    move-result-object p1

    .line 3
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 4
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    goto/16 :goto_5

    :cond_1
    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    .line 5
    aget-object v1, p1, v0

    .line 6
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/q;->c(Lcom/google/android/gms/internal/ads/r;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 8
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->z()V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    if-nez p0, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide p2

    cmp-long p0, p2, p4

    if-nez p0, :cond_4

    :cond_3
    move p6, p7

    .line 11
    :cond_4
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 12
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->z()V

    .line 13
    throw p1

    .line 14
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p6

    goto :goto_2

    :cond_6
    :goto_1
    move v1, p7

    .line 15
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 16
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    if-nez p3, :cond_a

    new-instance p0, Lcom/google/android/gms/internal/ads/th4;

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    :goto_4
    array-length p4, p1

    if-ge p6, p4, :cond_9

    .line 20
    aget-object p5, p1, p6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, -0x1

    if-ge p6, p4, :cond_8

    const-string p4, ", "

    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/th4;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p0

    .line 25
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 26
    invoke-interface {p0, p8}, Lcom/google/android/gms/internal/ads/q;->g(Lcom/google/android/gms/internal/ads/t;)V

    return-void
.end method

.method public final t()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we4;->c:Lcom/google/android/gms/internal/ads/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/q;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/c5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c5;->a()V

    :cond_0
    return-void
.end method
