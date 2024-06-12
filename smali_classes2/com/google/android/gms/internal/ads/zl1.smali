.class public final synthetic Lcom/google/android/gms/internal/ads/zl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ko2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ko2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl1;->a:Lcom/google/android/gms/internal/ads/ko2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mo;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl1;->a:Lcom/google/android/gms/internal/ads/ko2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mo;->q()Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->j()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mo;->q()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in;->N()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv3;->j()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ao;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ao;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ao;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn;->r(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/hn;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mo;->u(Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/mo;

    return-void
.end method
