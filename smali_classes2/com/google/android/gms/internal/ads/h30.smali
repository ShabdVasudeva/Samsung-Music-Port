.class public final Lcom/google/android/gms/internal/ads/h30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m20;

.field public final b:Lcom/google/android/gms/internal/ads/n20;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->d:Lcom/google/android/gms/internal/ads/vb3;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/n20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h30;->a:Lcom/google/android/gms/internal/ads/m20;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h20;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->o:Lcom/google/android/gms/internal/ads/az;

    new-instance v3, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/eg0;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/az;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    .line 8
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h30;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/j10;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h30;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->d:Lcom/google/android/gms/internal/ads/vb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/h30;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
