.class public final synthetic Lcom/google/android/gms/internal/ads/qv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l31;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qf0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yn2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vo2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/vo2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv0;->c:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qv0;->d:Lcom/google/android/gms/internal/ads/vo2;

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv0;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qv0;->d:Lcom/google/android/gms/internal/ads/vo2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn2;->D:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/google/android/gms/ads/internal/util/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
