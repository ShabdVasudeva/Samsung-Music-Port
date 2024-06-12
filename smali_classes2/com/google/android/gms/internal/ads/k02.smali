.class public final Lcom/google/android/gms/internal/ads/k02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/yu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k02;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k02;->b:Lcom/google/android/gms/internal/ads/yu0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y12;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t50;

    sget-object v2, Lcom/google/android/gms/ads/b;->g:Lcom/google/android/gms/ads/b;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/y12;-><init>(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/ads/b;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k02;->b:Lcom/google/android/gms/internal/ads/yu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/qa1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/qa1;-><init>(Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/zk0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/wu0;

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/yn2;->b0:I

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/wu0;-><init>(I)V

    .line 3
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/yu0;->a(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/wu0;)Lcom/google/android/gms/internal/ads/vu0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx0;->b()Lcom/google/android/gms/internal/ads/p21;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y12;->b(Lcom/google/android/gms/internal/ads/p21;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx0;->f()Lcom/google/android/gms/internal/ads/w42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o12;->y7(Lcom/google/android/gms/internal/ads/c40;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu0;->h()Lcom/google/android/gms/internal/ads/ev0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yn2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t50;->l4(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/t50;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/yn2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k02;->a:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/j02;

    const/4 p0, 0x0

    .line 6
    invoke-direct {v6, p3, p0}, Lcom/google/android/gms/internal/ads/j02;-><init>(Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/i02;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/c40;

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/t50;->G5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/c40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Remote exception loading an app open RTB ad"

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ap2;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
