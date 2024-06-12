.class public Lcom/google/android/gms/internal/ads/xv3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/uu3;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/sw3;

.field public volatile b:Lcom/google/android/gms/internal/ads/au3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uu3;->c:Lcom/google/android/gms/internal/ads/uu3;

    sput-object v0, Lcom/google/android/gms/internal/ads/xv3;->c:Lcom/google/android/gms/internal/ads/uu3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    check-cast p0, Lcom/google/android/gms/internal/ads/wt3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw3;->l()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/au3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw3;->a()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    sget-object v0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/au3;

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xv3;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/xv3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xv3;->b()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xv3;->b()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tw3;->c()Lcom/google/android/gms/internal/ads/sw3;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xv3;->c(Lcom/google/android/gms/internal/ads/sw3;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 9
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tw3;->c()Lcom/google/android/gms/internal/ads/sw3;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xv3;->c(Lcom/google/android/gms/internal/ads/sw3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Lcom/google/android/gms/internal/ads/sw3;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
