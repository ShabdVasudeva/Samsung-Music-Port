.class public final synthetic Lcom/google/android/gms/internal/ads/o01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qf0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vo2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/vo2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/vo2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/qf0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/vo2;

    check-cast p1, Lcom/google/android/gms/internal/ads/yn2;

    .line 1
    new-instance v2, Lcom/google/android/gms/ads/internal/util/t;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/util/t;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn2;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/t;->p(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn2;->D:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/t;->q(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/t;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/internal/util/t;->n(Ljava/lang/String;)V

    return-object v2
.end method
