.class public final Lcom/google/android/gms/internal/ads/qv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xv2;

.field public final b:Lcom/google/android/gms/internal/ads/xv2;

.field public final c:Lcom/google/android/gms/internal/ads/uv2;

.field public final d:Lcom/google/android/gms/internal/ads/wv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/wv2;Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/xv2;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Lcom/google/android/gms/internal/ads/uv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv2;->d:Lcom/google/android/gms/internal/ads/wv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv2;->a:Lcom/google/android/gms/internal/ads/xv2;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xv2;->d:Lcom/google/android/gms/internal/ads/xv2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv2;->b:Lcom/google/android/gms/internal/ads/xv2;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qv2;->b:Lcom/google/android/gms/internal/ads/xv2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/wv2;Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/xv2;Z)Lcom/google/android/gms/internal/ads/qv2;
    .registers 12

    const-string p4, "ImpressionType is null"

    .line 1
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/xw2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    .line 2
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/xw2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lcom/google/android/gms/internal/ads/xv2;->d:Lcom/google/android/gms/internal/ads/xv2;

    if-eq p2, p4, :cond_4

    .line 4
    sget-object p4, Lcom/google/android/gms/internal/ads/uv2;->b:Lcom/google/android/gms/internal/ads/uv2;

    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, p4, :cond_1

    sget-object p4, Lcom/google/android/gms/internal/ads/xv2;->b:Lcom/google/android/gms/internal/ads/xv2;

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p4, Lcom/google/android/gms/internal/ads/wv2;->b:Lcom/google/android/gms/internal/ads/wv2;

    if-ne p1, p4, :cond_3

    sget-object p4, Lcom/google/android/gms/internal/ads/xv2;->b:Lcom/google/android/gms/internal/ads/xv2;

    if-eq p2, p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    new-instance p4, Lcom/google/android/gms/internal/ads/qv2;

    const/4 v6, 0x1

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qv2;-><init>(Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/wv2;Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/xv2;Z)V

    return-object p4

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv2;->a:Lcom/google/android/gms/internal/ads/xv2;

    const-string v2, "impressionOwner"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vw2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv2;->b:Lcom/google/android/gms/internal/ads/xv2;

    const-string v2, "mediaEventsOwner"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vw2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Lcom/google/android/gms/internal/ads/uv2;

    const-string v2, "creativeType"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vw2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qv2;->d:Lcom/google/android/gms/internal/ads/wv2;

    const-string v1, "impressionType"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vw2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isolateVerificationScripts"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vw2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
