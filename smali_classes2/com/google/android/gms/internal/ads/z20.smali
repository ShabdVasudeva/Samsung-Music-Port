.class public final Lcom/google/android/gms/internal/ads/z20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k20;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m20;

.field public final b:Lcom/google/android/gms/internal/ads/n20;

.field public final c:Lcom/google/android/gms/internal/ads/g20;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g20;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z20;->c:Lcom/google/android/gms/internal/ads/g20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z20;->b:Lcom/google/android/gms/internal/ads/n20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z20;->a:Lcom/google/android/gms/internal/ads/m20;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/z20;)Lcom/google/android/gms/internal/ads/m20;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z20;->a:Lcom/google/android/gms/internal/ads/m20;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/h20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ly;->o:Lcom/google/android/gms/internal/ads/az;

    new-instance v2, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/y20;-><init>(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/eg0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/az;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z20;->b:Lcom/google/android/gms/internal/ads/n20;

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/n20;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z20;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/j10;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    .line 9
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a20;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a20;->g()V

    .line 11
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z20;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z20;->c:Lcom/google/android/gms/internal/ads/g20;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g20;->b(Lcom/google/android/gms/internal/ads/ig;)Lcom/google/android/gms/internal/ads/a20;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/v20;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/v20;-><init>(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/a20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eg0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/x20;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/x20;-><init>(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/a20;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lg0;->e(Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/gg0;)V

    return-object v0
.end method
