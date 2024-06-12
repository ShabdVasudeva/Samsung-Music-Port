.class public final Lcom/google/android/gms/internal/ads/r42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/yj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yj1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r42;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r42;->c:Lcom/google/android/gms/internal/ads/yj1;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/r42;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r42;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/r42;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/r42;->e(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V

    return-void
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qp2;->p(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->c:Lcom/google/android/gms/internal/ads/yj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/n42;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/n42;-><init>(Lcom/google/android/gms/internal/ads/tz1;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Lcom/google/android/gms/internal/ads/wb1;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yj1;->b(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/vj1;)Lcom/google/android/gms/internal/ads/uj1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx0;->c()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/qp2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/qp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r42;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/m71;->H0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx0;->d()Lcom/google/android/gms/internal/ads/e31;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx0;->a()Lcom/google/android/gms/internal/ads/u11;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj1;->h()Lcom/google/android/gms/internal/ads/e41;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj1;->i()Lcom/google/android/gms/internal/ads/ca1;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/p12;

    new-instance p3, Lcom/google/android/gms/internal/ads/q42;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/q42;-><init>(Lcom/google/android/gms/internal/ads/r42;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/u11;Lcom/google/android/gms/internal/ads/e31;Lcom/google/android/gms/internal/ads/ca1;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/p12;->y7(Lcom/google/android/gms/internal/ads/va0;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj1;->k()Lcom/google/android/gms/internal/ads/tj1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 11

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p42;-><init>(Lcom/google/android/gms/internal/ads/r42;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p12;->z7(Lcom/google/android/gms/internal/ads/ea1;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/qp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r42;->a:Landroid/content/Context;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    const/4 v4, 0x0

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/va0;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qp2;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/va0;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/r42;->e(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V

    return-void
.end method
