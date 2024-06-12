.class public final Lcom/google/android/gms/internal/ads/a22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ob1;

.field public final c:Lcom/google/android/gms/internal/ads/qf0;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ob1;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a22;->c:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a22;->b:Lcom/google/android/gms/internal/ads/ob1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a22;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a22;->b:Lcom/google/android/gms/internal/ads/ob1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/qa1;

    new-instance p2, Lcom/google/android/gms/internal/ads/z12;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/z12;-><init>(Lcom/google/android/gms/internal/ads/a22;Lcom/google/android/gms/internal/ads/tz1;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/qa1;-><init>(Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/zk0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ob1;->c(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/na1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx0;->c()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/qp2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/qp2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a22;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/m71;->H0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx0;->g()Lcom/google/android/gms/internal/ads/d52;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o12;->y7(Lcom/google/android/gms/internal/ads/c40;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na1;->i()Lcom/google/android/gms/internal/ads/ma1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 11

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/qp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a22;->a:Landroid/content/Context;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/w0;->l(Lcom/google/android/gms/internal/ads/do2;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/c40;

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qp2;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/tz1;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/qp2;->A(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a22;->c:Lcom/google/android/gms/internal/ads/qf0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->E0:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p0, p2, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qp2;->C()V

    return-void

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/qp2;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot show interstitial."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vb1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
