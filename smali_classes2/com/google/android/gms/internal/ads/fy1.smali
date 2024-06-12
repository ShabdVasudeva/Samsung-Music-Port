.class public final Lcom/google/android/gms/internal/ads/fy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rx1;

.field public final b:Lcom/google/android/gms/internal/ads/xx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rx1;Lcom/google/android/gms/internal/ads/xx1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->b:Lcom/google/android/gms/internal/ads/xx1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->U5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/vs2;->e:Lcom/google/android/gms/internal/ads/vs2;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rx1;->g(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/vs2;->P:Lcom/google/android/gms/internal/ads/vs2;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/vs2;->d:Lcom/google/android/gms/internal/ads/vs2;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rx1;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->b:Lcom/google/android/gms/internal/ads/xx1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx1;->d()J

    move-result-wide v0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/cy1;->b:Lcom/google/android/gms/internal/ads/nx1;

    new-instance p2, Lcom/google/android/gms/internal/ads/wx1;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wx1;-><init>(Lcom/google/android/gms/internal/ads/xx1;J)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nx1;->a(Lcom/google/android/gms/internal/ads/es2;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->U5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/vs2;->e:Lcom/google/android/gms/internal/ads/vs2;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx1;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx1;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rx1;->f(J)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->U5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/vs2;->e:Lcom/google/android/gms/internal/ads/vs2;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx1;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/rx1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx1;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rx1;->f(J)V

    :cond_0
    return-void
.end method
