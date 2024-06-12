.class public final Lcom/google/android/gms/internal/ads/q10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f20;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/a10;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/g20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g20;JLcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a10;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q10;->d:Lcom/google/android/gms/internal/ads/g20;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q10;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/f20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q10;->c:Lcom/google/android/gms/internal/ads/a10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h20;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q10;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q10;->d:Lcom/google/android/gms/internal/ads/g20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g20;->f(Lcom/google/android/gms/internal/ads/g20;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/f20;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lg0;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/f20;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lg0;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q10;->d:Lcom/google/android/gms/internal/ads/g20;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/g20;->h(Lcom/google/android/gms/internal/ads/g20;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q10;->c:Lcom/google/android/gms/internal/ads/a10;

    const-string v0, "/log"

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/my;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/h20;->I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/ly;->o:Lcom/google/android/gms/internal/ads/az;

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/h20;->I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/f20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->c:Lcom/google/android/gms/internal/ads/a10;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lg0;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q10;->d:Lcom/google/android/gms/internal/ads/g20;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/f20;

    .line 11
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/g20;->g(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;)V

    const-string p0, "Successfully loaded JS Engine."

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 13
    monitor-exit p1

    return-void

    .line 14
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
