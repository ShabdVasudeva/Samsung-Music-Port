.class public final Lcom/google/android/gms/internal/ads/t22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/lc1;

.field public c:Lcom/google/android/gms/internal/ads/l40;

.field public final d:Lcom/google/android/gms/internal/ads/qf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/qf0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t22;->b:Lcom/google/android/gms/internal/ads/lc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t22;->d:Lcom/google/android/gms/internal/ads/qf0;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/t22;Lcom/google/android/gms/internal/ads/l40;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t22;->c:Lcom/google/android/gms/internal/ads/l40;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t22;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de1;->d0(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t22;->b:Lcom/google/android/gms/internal/ads/lc1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ey0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pe1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Lcom/google/android/gms/internal/ads/de1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/fg1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t22;->c:Lcom/google/android/gms/internal/ads/l40;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p0}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/l40;)V

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/lc1;->d(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/pe1;Lcom/google/android/gms/internal/ads/fg1;)Lcom/google/android/gms/internal/ads/fe1;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx0;->f()Lcom/google/android/gms/internal/ads/w42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o12;->y7(Lcom/google/android/gms/internal/ads/c40;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ge1;->h()Lcom/google/android/gms/internal/ads/xd1;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    const/4 p1, 0x1

    const-string p2, "No corresponding native ad listener"

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    const/4 p1, 0x2

    const-string p2, "Unified must be used for RTB."

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 15

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yn2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t50;->l4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t22;->d:Lcom/google/android/gms/internal/ads/qf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->B1:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/t50;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yn2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t22;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/s22;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/s22;-><init>(Lcom/google/android/gms/internal/ads/t22;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/r22;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/c40;

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/t50;->H1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/c40;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/t50;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yn2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t22;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/s22;

    .line 13
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/s22;-><init>(Lcom/google/android/gms/internal/ads/t22;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/r22;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/c40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/vo2;->i:Lcom/google/android/gms/internal/ads/lu;

    .line 14
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/t50;->D4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/internal/ads/lu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ap2;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
